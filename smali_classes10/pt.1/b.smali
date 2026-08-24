.class public final synthetic Lpt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lom/c;

.field public final synthetic b:Lnt/e;

.field public final synthetic c:LOt/t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lom/c;Lnt/e;LOt/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/b;->a:Lom/c;

    iput-object p2, p0, Lpt/b;->b:Lnt/e;

    iput-object p3, p0, Lpt/b;->c:LOt/t;

    iput-object p4, p0, Lpt/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lpt/b;->a:Lom/c;

    iget-object v0, v0, Lom/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Lnt/b;->a:Lnt/b;

    iget-object v2, p0, Lpt/b;->b:Lnt/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpt/b;->c:LOt/t;

    iget-object p0, p0, Lpt/b;->d:Ljava/lang/String;

    iget-object v3, v0, LOt/t;->a:LOt/w;

    iget-object v3, v3, LOt/w;->j:LF1/h0;

    iget-object v0, v0, LOt/t;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v3, LF1/h0;->b:Ljava/lang/Object;

    check-cast v3, LRt/e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v4

    new-instance v5, LRt/b;

    invoke-direct {v5, v3, v0, v2, v1}, LRt/b;-><init>(LRt/e;Ljava/lang/String;Lnt/e;Lnt/b;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LOt/s;

    invoke-direct {v1, v0, p0, p1}, LOt/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
