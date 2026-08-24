.class public final Lcom/google/android/exoplayer2/source/rtsp/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc/D$a<",
        "Lcom/google/android/exoplayer2/source/rtsp/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$b;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LUc/D$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$d;

    return-void
.end method

.method public final bridge synthetic e(LUc/D$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$d;

    return-void
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/g$d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$b;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$b;->a:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    :cond_0
    sget-object p0, LUc/D;->e:LUc/D$b;

    return-object p0
.end method
