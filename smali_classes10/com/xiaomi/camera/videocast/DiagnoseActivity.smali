.class public Lcom/xiaomi/camera/videocast/DiagnoseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public S:Lmiuix/appcompat/app/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->S:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->S:Lmiuix/appcompat/app/h;

    :cond_0
    const p1, 0x7f141474

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean p1, LJe/d;->m:Z

    if-eqz p1, :cond_1

    const p1, 0x7f140bd5

    goto :goto_0

    :cond_1
    const p1, 0x7f140bd6

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140603

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LDr/d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LDr/d;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LDr/e;

    invoke-direct {v11, p0, p1}, LDr/e;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lvr/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->S:Lmiuix/appcompat/app/h;

    return-void
.end method
