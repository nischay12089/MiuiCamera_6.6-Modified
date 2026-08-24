.class public final Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    iget-object v0, p1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v3, -0x1000000

    invoke-static {v3, v0, v1}, LF1/O;->c(III)I

    move-result v0

    const/4 v3, -0x1

    invoke-static {v3, v0, v1}, LF1/O;->c(III)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes=null, selectedColor=-16777216, normalColor=-1, isEnabled=true, contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
