.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;
.super Lzc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LHc/a$b;


# direct methods
.method public constructor <init>(LHc/a$b;I)V
    .locals 4

    int-to-long v0, p2

    iget p2, p1, LHc/a$b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lzc/b;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:LHc/a$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lzc/b;->c()V

    iget-wide v0, p0, Lzc/b;->d:J

    long-to-int v0, v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:LHc/a$b;

    iget-object p0, p0, LHc/a$b;->o:[J

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lzc/b;->d:J

    long-to-int v2, v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:LHc/a$b;

    invoke-virtual {p0, v2}, LHc/a$b;->b(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method
