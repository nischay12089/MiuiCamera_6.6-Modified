.class public final synthetic LOt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LOt/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnt/e;


# direct methods
.method public synthetic constructor <init>(LOt/w;Ljava/lang/String;Lnt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt/d;->a:LOt/w;

    iput-object p2, p0, LOt/d;->b:Ljava/lang/String;

    iput-object p3, p0, LOt/d;->c:Lnt/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnt/e;

    const-string v0, "item"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOt/d;->a:LOt/w;

    iget-object v1, v0, LOt/w;->v:Ljava/util/HashMap;

    iget-object v2, p0, LOt/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lnt/e;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LOt/w;->c:Lst/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v0, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v3, :cond_0

    iget-object p0, p0, LOt/d;->c:Lnt/e;

    invoke-virtual {p1, v3, v2, p0}, Lst/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lnt/e;)V

    iget-object p0, v0, LOt/w;->t:Lmt/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lmt/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
