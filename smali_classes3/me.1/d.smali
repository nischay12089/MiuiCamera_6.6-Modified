.class public final synthetic Lme/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# instance fields
.field public final a:Lme/h;

.field public final b:Lme/a;


# direct methods
.method public constructor <init>(Lme/h;Lme/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/d;->a:Lme/h;

    iput-object p2, p0, Lme/d;->b:Lme/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lme/d;->b:Lme/a;

    iget-object v1, v0, Lme/a;->d:Lme/b;

    new-instance v2, Lme/u;

    iget-object p0, p0, Lme/d;->a:Lme/h;

    invoke-direct {v2, v0, p0}, Lme/u;-><init>(Lme/a;LC/a;)V

    invoke-interface {v1, v2}, Lme/b;->d0(Lme/u;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
