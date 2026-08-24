.class public final Lyw/A0;
.super Lyw/q0;
.source "SourceFile"


# instance fields
.field public final e:Lyw/k;


# direct methods
.method public constructor <init>(Lyw/k;)V
    .locals 0

    invoke-direct {p0}, Lyw/q0;-><init>()V

    iput-object p1, p0, Lyw/A0;->e:Lyw/k;

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

    sget-object p1, LPu/A;->a:LPu/A;

    iget-object p0, p0, Lyw/A0;->e:Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
