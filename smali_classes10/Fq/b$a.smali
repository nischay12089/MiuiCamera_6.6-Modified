.class public final LFq/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFq/b;->c(Landroid/view/View;LCq/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCq/a;


# direct methods
.method public constructor <init>(LCq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFq/b$a;->a:LCq/a;

    return-void
.end method


# virtual methods
.method public final a(ILcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFq/b$a;->a:LCq/a;

    check-cast p0, LDq/b;

    iget-object p0, p0, LDq/b;->f:Lev/p;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
