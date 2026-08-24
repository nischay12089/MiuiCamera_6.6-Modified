.class public final Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/j;


# instance fields
.field public final a:J

.field public final b:Ldc/j;


# direct methods
.method public constructor <init>(JLdc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lic/d;->a:J

    iput-object p3, p0, Lic/d;->b:Ldc/j;

    return-void
.end method


# virtual methods
.method public final a(Ldc/t;)V
    .locals 1

    new-instance v0, Lic/d$a;

    invoke-direct {v0, p0, p1}, Lic/d$a;-><init>(Lic/d;Ldc/t;)V

    iget-object p0, p0, Lic/d;->b:Ldc/j;

    invoke-interface {p0, v0}, Ldc/j;->a(Ldc/t;)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lic/d;->b:Ldc/j;

    invoke-interface {p0}, Ldc/j;->m()V

    return-void
.end method

.method public final o(II)Ldc/v;
    .locals 0

    iget-object p0, p0, Lic/d;->b:Ldc/j;

    invoke-interface {p0, p1, p2}, Ldc/j;->o(II)Ldc/v;

    move-result-object p0

    return-object p0
.end method
