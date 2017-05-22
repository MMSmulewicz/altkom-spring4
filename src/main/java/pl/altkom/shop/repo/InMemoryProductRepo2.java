package pl.altkom.shop.repo;

import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Repository;

// Dla róznych implementacji 2 wersje 

// 1.  @Profile("dev") --
// 2 . @Primary -- 

@Primary
@Repository
public class InMemoryProductRepo2 implements ProductRepo {

}
