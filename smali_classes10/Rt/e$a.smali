.class public final LRt/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRt/e;


# direct methods
.method public constructor <init>(LRt/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/e$a;->a:LRt/e;

    return-void
.end method


# virtual methods
.method public final a(ILnt/d;)V
    .locals 2

    iget-object p0, p0, LRt/e$a;->a:LRt/e;

    iget-object v0, p0, LRt/e;->r:Lnt/d;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lnt/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lnt/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRt/e;->d:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCategoryLinearLayout;->setNeedShake(Z)V

    iput-object p2, p0, LRt/e;->r:Lnt/d;

    iget-object v0, p0, LRt/e;->j:Ljava/util/HashMap;

    iget v1, p0, LRt/e;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LRt/e;->a:LOt/w;

    invoke-virtual {p0, p2}, LOt/w;->b(Lnt/d;)V

    return-void
.end method
