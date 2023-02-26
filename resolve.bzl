def resolve(resolved):
    if not resolved:
        fail("resolved is empty")

    for res in resolved:
        name = res["original_attributes"]["name"]
        if "repositories" in res:
            for rep in res["repositories"]:
                if "sha256" not in rep["attributes"]:
                    continue
                sum = rep["attributes"]["sha256"]
                rule = rep["rule_class"]
                urls = []

                if "url" in rep["attributes"] and rep["attributes"]["url"]:
                    urls += [rep["attributes"]["url"]]

                if "urls" in rep["attributes"] and rep["attributes"]["urls"]:
                    urls += rep["attributes"]["urls"]

                filename = urls[0].split("/")[-1]
                print(sum, rule, name, filename, " ".join(urls))

resolve(resolved)
