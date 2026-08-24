.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/d<",
        "Landroidx/appsearch/usagereporting/ClickAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx/h;Lx/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly/a;
        }
    .end annotation

    iget-object p0, p1, Lx/h;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object p2, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lx/h;->f(Ljava/lang/String;)J

    const-string v0, "query"

    invoke-virtual {p1, v0}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    :cond_0
    const-string v0, "referencedQualifiedId"

    invoke-virtual {p1, v0}, Lx/h;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    aget-object v0, v0, v1

    :cond_1
    const-string v0, "resultRankInBlock"

    invoke-virtual {p1, v0}, Lx/h;->f(Ljava/lang/String;)J

    const-string v0, "resultRankGlobal"

    invoke-virtual {p1, v0}, Lx/h;->f(Ljava/lang/String;)J

    const-string/jumbo v0, "timeStayOnResultMillis"

    invoke-virtual {p1, v0}, Lx/h;->f(Ljava/lang/String;)J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/appsearch/usagereporting/ClickAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:ClickAction"

    return-object p0
.end method
