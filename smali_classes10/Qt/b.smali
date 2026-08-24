.class public final LQt/b;
.super Lft/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:LQt/c;


# direct methods
.method public constructor <init>(LQt/c;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LQt/b;->e:LQt/c;

    iput-object p2, p0, LQt/b;->c:Landroid/view/View;

    iput p3, p0, LQt/b;->d:I

    invoke-direct {p0}, Lft/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LQt/b;->e:LQt/c;

    iget-object v1, v0, LQt/c;->a:Ljava/util/ArrayList;

    iget v2, p0, LQt/b;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LQt/b;->c:Landroid/view/View;

    iget-object v0, v0, LQt/c;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    invoke-virtual {v0, p0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
