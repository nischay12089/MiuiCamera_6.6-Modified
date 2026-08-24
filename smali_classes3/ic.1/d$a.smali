.class public final Lic/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/d;->a(Ldc/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldc/t;

.field public final synthetic b:Lic/d;


# direct methods
.method public constructor <init>(Lic/d;Ldc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/d$a;->b:Lic/d;

    iput-object p2, p0, Lic/d$a;->a:Ldc/t;

    return-void
.end method


# virtual methods
.method public final c(J)Ldc/t$a;
    .locals 8

    iget-object v0, p0, Lic/d$a;->a:Ldc/t;

    invoke-interface {v0, p1, p2}, Ldc/t;->c(J)Ldc/t$a;

    move-result-object p1

    new-instance p2, Ldc/t$a;

    new-instance v0, Ldc/u;

    iget-object v1, p1, Ldc/t$a;->a:Ldc/u;

    iget-wide v2, v1, Ldc/u;->a:J

    iget-wide v4, v1, Ldc/u;->b:J

    iget-object p0, p0, Lic/d$a;->b:Lic/d;

    iget-wide v6, p0, Lic/d;->a:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ldc/u;-><init>(JJ)V

    new-instance p0, Ldc/u;

    iget-object p1, p1, Ldc/t$a;->b:Ldc/u;

    iget-wide v1, p1, Ldc/u;->a:J

    iget-wide v3, p1, Ldc/u;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Ldc/u;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Ldc/t$a;-><init>(Ldc/u;Ldc/u;)V

    return-object p2
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lic/d$a;->a:Ldc/t;

    invoke-interface {p0}, Ldc/t;->h()Z

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lic/d$a;->a:Ldc/t;

    invoke-interface {p0}, Ldc/t;->i()J

    move-result-wide v0

    return-wide v0
.end method
