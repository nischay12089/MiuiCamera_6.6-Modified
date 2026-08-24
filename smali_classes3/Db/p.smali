.class public abstract LDb/p;
.super Lgb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/p$b;,
        LDb/p$a;,
        LDb/p$c;
    }
.end annotation


# instance fields
.field public final c:LDb/p;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILDb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgb/k;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lgb/k;->b:I

    iput-object p2, p0, LDb/p;->c:LDb/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LDb/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LDb/p;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LDb/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract i()Lqb/l;
.end method

.method public abstract j()Lgb/l;
.end method

.method public abstract k()LDb/p$a;
.end method

.method public abstract l()LDb/p$b;
.end method
