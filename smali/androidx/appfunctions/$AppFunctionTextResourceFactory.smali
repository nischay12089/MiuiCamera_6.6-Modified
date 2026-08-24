.class public final Landroidx/appfunctions/$AppFunctionTextResourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/b<",
        "Landroidx/appfunctions/AppFunctionTextResource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/appfunctions/$AppFunctionTextResourceFactory",
        "Ls/b;",
        "Landroidx/appfunctions/AppFunctionTextResource;",
        "<init>",
        "()V",
        "Landroidx/appfunctions/a;",
        "appFunctionData",
        "fromAppFunctionData",
        "(Landroidx/appfunctions/a;)Landroidx/appfunctions/AppFunctionTextResource;",
        "appFunctionSerializable",
        "toAppFunctionData",
        "(Landroidx/appfunctions/AppFunctionTextResource;)Landroidx/appfunctions/a;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAppFunctionData(Landroidx/appfunctions/a;)Landroidx/appfunctions/AppFunctionTextResource;
    .locals 2

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "androidx.appfunctions.AppFunctionTextResource"

    invoke-super {p0, p1, v0}, Ls/b;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    .line 3
    const-string p1, "mimeType"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    .line 5
    const-string v1, "content"

    invoke-virtual {p0, v1}, Landroidx/appfunctions/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Landroidx/appfunctions/AppFunctionTextResource;

    invoke-direct {v0, p1, p0}, Landroidx/appfunctions/AppFunctionTextResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Landroidx/appfunctions/AppFunctionTextResource;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;
    .locals 0

    invoke-super {p0, p1}, Ls/b;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;
    .locals 0

    invoke-super {p0, p1, p2}, Ls/b;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public final toAppFunctionData(Landroidx/appfunctions/AppFunctionTextResource;)Landroidx/appfunctions/a;
    .locals 2

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "androidx.appfunctions.AppFunctionTextResource"

    invoke-super {p0, v0}, Ls/b;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    .line 3
    const-string v0, "mimeType"

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionTextResource;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "content"

    invoke-virtual {p1}, Landroidx/appfunctions/AppFunctionTextResource;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appfunctions/AppFunctionTextResource;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/$AppFunctionTextResourceFactory;->toAppFunctionData(Landroidx/appfunctions/AppFunctionTextResource;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method
