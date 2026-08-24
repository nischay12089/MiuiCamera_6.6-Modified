.class public final synthetic Leh/b$a;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    invoke-static {p0}, Leh/b;->Iq(Leh/b;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
