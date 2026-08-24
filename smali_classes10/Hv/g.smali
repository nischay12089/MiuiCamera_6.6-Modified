.class public final LHv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHv/c;LHv/k;LPu/f;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHv/g;->a:Ljava/lang/Object;

    iput-object p2, p0, LHv/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LHv/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LHv/g;->d:Ljava/lang/Object;

    new-instance p1, LJv/d;

    invoke-direct {p1, p0, p2}, LJv/d;-><init>(LHv/g;LHv/k;)V

    iput-object p1, p0, LHv/g;->e:Ljava/lang/Object;

    return-void
.end method
