.class public interface abstract Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a()Lu/e;
    .locals 2

    sget-object v0, Ls/k;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls/a;->getComponentsMetadata()Lu/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lu/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/e;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;
    .locals 3

    const-string p0, "qualifiedName"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/b;->a()Lu/e;

    move-result-object p0

    iget-object v0, p0, Lu/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    if-nez v0, :cond_0

    new-instance p0, Landroidx/appfunctions/a$a;

    invoke-direct {p0, p1}, Landroidx/appfunctions/a$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Lu/l;

    if-eqz v1, :cond_1

    new-instance p1, Landroidx/appfunctions/a$a;

    check-cast v0, Lu/l;

    new-instance v1, Lr/f$a;

    invoke-direct {v1, v0, p0}, Lr/f$a;-><init>(Lu/l;Lu/e;)V

    invoke-direct {p1, v1}, Landroidx/appfunctions/a$a;-><init>(Lr/f$a;)V

    return-object p1

    :cond_1
    instance-of v1, v0, Lu/a;

    if-eqz v1, :cond_2

    new-instance p1, Landroidx/appfunctions/a$a;

    check-cast v0, Lu/a;

    invoke-virtual {v0, p0}, Lu/a;->a(Lu/e;)Lu/l;

    move-result-object v0

    new-instance v1, Lr/f$a;

    invoke-direct {v1, v0, p0}, Lr/f$a;-><init>(Lu/l;Lu/e;)V

    invoke-direct {p1, v1}, Landroidx/appfunctions/a$a;-><init>(Lr/f$a;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;
    .locals 2

    const-string p0, "appFunctionData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "qualifiedName"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/b;->a()Lu/e;

    move-result-object p0

    iget-object v0, p0, Lu/e;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lu/l;

    if-eqz v0, :cond_0

    check-cast p2, Lu/l;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Landroidx/appfunctions/a;

    new-instance v1, Lr/f$a;

    invoke-direct {v1, p2, p0}, Lr/f$a;-><init>(Lu/l;Lu/e;)V

    iget-object p0, p1, Landroidx/appfunctions/a;->b:Landroid/app/appsearch/GenericDocument;

    iget-object p1, p1, Landroidx/appfunctions/a;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, p1}, Landroidx/appfunctions/a;-><init>(Lr/f;Landroid/app/appsearch/GenericDocument;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public abstract toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/appfunctions/a;"
        }
    .end annotation
.end method
