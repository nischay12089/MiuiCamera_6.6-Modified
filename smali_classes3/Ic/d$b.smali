.class public final LIc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lhe/K;


# direct methods
.method public constructor <init>(JLhe/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LIc/d$b;->a:J

    iput-object p3, p0, LIc/d$b;->b:Lhe/K;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-wide v0, p0, LIc/d$b;->a:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LIc/a;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, LIc/d$b;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, LIc/d$b;->b:Lhe/K;

    return-object p0

    :cond_0
    sget-object p0, Lhe/t;->b:Lhe/t$b;

    sget-object p0, Lhe/K;->e:Lhe/K;

    return-object p0
.end method

.method public final d(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LFz/a;->b(Z)V

    iget-wide p0, p0, LIc/d$b;->a:J

    return-wide p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
