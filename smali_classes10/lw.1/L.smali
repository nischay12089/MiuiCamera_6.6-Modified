.class public final Llw/L;
.super Llw/s;
.source "SourceFile"


# instance fields
.field public final c:Llw/X;


# direct methods
.method public constructor <init>(Llw/J;Llw/X;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llw/s;-><init>(Llw/J;)V

    iput-object p2, p0, Llw/L;->c:Llw/X;

    return-void
.end method


# virtual methods
.method public final T0()Llw/X;
    .locals 0

    iget-object p0, p0, Llw/L;->c:Llw/X;

    return-object p0
.end method

.method public final f1(Llw/J;)Llw/r;
    .locals 1

    new-instance v0, Llw/L;

    iget-object p0, p0, Llw/L;->c:Llw/X;

    invoke-direct {v0, p1, p0}, Llw/L;-><init>(Llw/J;Llw/X;)V

    return-object v0
.end method
