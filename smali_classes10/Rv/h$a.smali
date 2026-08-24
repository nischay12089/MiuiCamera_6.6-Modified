.class public final LRv/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LPv/v;)LRv/h;
    .locals 2

    const-string v0, "table"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPv/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LRv/h;->b:LRv/h;

    return-object p0

    :cond_0
    new-instance v0, LRv/h;

    iget-object p0, p0, LPv/v;->b:Ljava/util/List;

    const-string v1, "table.requirementList"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LRv/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
