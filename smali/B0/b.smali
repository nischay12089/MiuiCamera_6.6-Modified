.class public final LB0/b;
.super LB0/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LB0/a$a;->b:LB0/a$a;

    invoke-direct {p0, p1}, LB0/b;-><init>(LB0/a;)V

    return-void
.end method

.method public constructor <init>(LB0/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LB0/a;-><init>()V

    .line 3
    iget-object p0, p0, LB0/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LB0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
