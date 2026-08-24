.class public final synthetic LQt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LQt/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQt/c;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQt/a;->a:LQt/c;

    iput-object p2, p0, LQt/a;->b:Landroid/view/View;

    iput p3, p0, LQt/a;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, LQt/a;->a:LQt/c;

    iget-object v0, p1, LQt/c;->a:Ljava/util/ArrayList;

    iget v1, p0, LQt/a;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, LQt/c;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    iget-object p0, p0, LQt/a;->b:Landroid/view/View;

    invoke-virtual {p1, p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemLongClickListener(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
