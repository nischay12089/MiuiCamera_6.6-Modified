.class final Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0x20

    const-string v1, "Split Load Error: "

    invoke-static {v0, p1, v1}, LCs/V;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;->errorCode:I

    return p0
.end method
