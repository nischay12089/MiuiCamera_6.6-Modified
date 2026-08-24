.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    sget-wide v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->h:J

    .line 3
    sget-wide v2, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->i:J

    .line 4
    sget-wide v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;->j:J

    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_0

    const/high16 v6, 0x72000000

    goto :goto_0

    :cond_0
    const/high16 v6, -0x1000000

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:J

    .line 7
    iput-wide v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:J

    .line 8
    iput-wide v4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->c:J

    .line 9
    iput v6, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:I

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iget-wide v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:J

    iget-wide v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:J

    iget-wide v2, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->c:J

    iget-wide v2, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:I

    iget v1, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->e:Z

    iget-boolean p1, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->c:J

    invoke-static {v2, v3, v0, v1}, LCb/p;->a(JII)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:I

    const/16 v2, 0x745f

    invoke-static {v1, v0, v2}, LF1/O;->c(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimConfig(enterDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", suspendDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exitDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animInInterpolator=null, animOutInterpolator=null, needAnimOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->e:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LF1/E;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
