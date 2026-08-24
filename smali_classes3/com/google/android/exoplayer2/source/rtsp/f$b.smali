.class public final Lcom/google/android/exoplayer2/source/rtsp/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LEc/k;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;LEc/k;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->a:LEc/k;

    new-instance v3, LAs/C;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, LAs/C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/rtsp/f;->c:Lcom/google/android/exoplayer2/source/rtsp/f$a;

    move-object v2, p2

    move v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(ILEc/k;LAs/C;Ldc/j;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$b;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method
