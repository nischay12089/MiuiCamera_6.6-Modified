.class public final Ldc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldc/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ldc/a$d;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a$a;->a:Ldc/a$d;

    iput-wide p2, p0, Ldc/a$a;->b:J

    iput-wide p4, p0, Ldc/a$a;->c:J

    iput-wide p6, p0, Ldc/a$a;->d:J

    iput-wide p8, p0, Ldc/a$a;->e:J

    iput-wide p10, p0, Ldc/a$a;->f:J

    return-void
.end method


# virtual methods
.method public final c(J)Ldc/t$a;
    .locals 13

    iget-object v0, p0, Ldc/a$a;->a:Ldc/a$d;

    invoke-interface {v0, p1, p2}, Ldc/a$d;->a(J)J

    move-result-wide v1

    iget-wide v5, p0, Ldc/a$a;->c:J

    iget-wide v7, p0, Ldc/a$a;->d:J

    const-wide/16 v3, 0x0

    iget-wide v9, p0, Ldc/a$a;->e:J

    iget-wide v11, p0, Ldc/a$a;->f:J

    invoke-static/range {v1 .. v12}, Ldc/a$c;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Ldc/t$a;

    new-instance v2, Ldc/u;

    invoke-direct {v2, p1, p2, v0, v1}, Ldc/u;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Ldc/t$a;-><init>(Ldc/u;Ldc/u;)V

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ldc/a$a;->b:J

    return-wide v0
.end method
