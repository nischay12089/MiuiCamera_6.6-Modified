.class public final Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    iget v0, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:I

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->g:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
