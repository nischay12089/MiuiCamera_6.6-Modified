.class public final Lcom/google/android/exoplayer2/source/dash/b$c;
.super Lzc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/dash/b$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/b$b;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lzc/b;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b$c;->e:Lcom/google/android/exoplayer2/source/dash/b$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lzc/b;->c()V

    iget-wide v0, p0, Lzc/b;->d:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b$c;->e:Lcom/google/android/exoplayer2/source/dash/b$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/b$b;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-virtual {p0}, Lzc/b;->c()V

    iget-wide v0, p0, Lzc/b;->d:J

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/b$c;->e:Lcom/google/android/exoplayer2/source/dash/b$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/b$b;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
