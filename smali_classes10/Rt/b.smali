.class public final synthetic LRt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRt/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnt/e;

.field public final synthetic d:Lnt/b;


# direct methods
.method public synthetic constructor <init>(LRt/e;Ljava/lang/String;Lnt/e;Lnt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/b;->a:LRt/e;

    iput-object p2, p0, LRt/b;->b:Ljava/lang/String;

    iput-object p3, p0, LRt/b;->c:Lnt/e;

    iput-object p4, p0, LRt/b;->d:Lnt/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LRt/b;->a:LRt/e;

    iget-object v1, v0, LRt/e;->g:Ljava/util/HashMap;

    iget-object v2, p0, LRt/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQt/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LRt/e;->i:Ljava/util/HashMap;

    iget-object v3, p0, LRt/b;->c:Lnt/e;

    iget-object v3, v3, Lnt/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LQt/c;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQt/d;

    iget-object p0, p0, LRt/b;->d:Lnt/b;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p0}, LRt/e;->Qq(LQt/d;Lnt/b;)V

    :cond_2
    sget-object v1, Lnt/b;->a:Lnt/b;

    if-ne p0, v1, :cond_3

    invoke-static {}, LA3/g;->f()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140953

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
