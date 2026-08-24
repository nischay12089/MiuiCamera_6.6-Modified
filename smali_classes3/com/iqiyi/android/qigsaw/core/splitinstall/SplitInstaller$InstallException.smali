.class final Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallException"
.end annotation


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0x20

    const-string v1, "Split Install Error: "

    invoke-static {v0, p1, v1}, LCs/V;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller$InstallException;->errorCode:I

    return p0
.end method
