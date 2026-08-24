.class public final Lyw/Y;
.super Lyw/q0;
.source "SourceFile"


# instance fields
.field public final e:Lyw/W;


# direct methods
.method public constructor <init>(Lyw/W;)V
    .locals 0

    invoke-direct {p0}, Lyw/q0;-><init>()V

    iput-object p1, p0, Lyw/Y;->e:Lyw/W;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyw/Y;->e:Lyw/W;

    invoke-interface {p0}, Lyw/W;->c()V

    return-void
.end method
