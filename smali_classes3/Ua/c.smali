.class public final LUa/c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lrf/b$b;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, LUa/c;->a:I

    iput-object p2, p0, LUa/c;->b:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrf/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LUa/c;->a:I

    invoke-virtual {p1, v0}, Lrf/b$b;->a(I)V

    iget-object p0, p0, LUa/c;->b:[B

    invoke-virtual {p1, p0}, Lrf/b$b;->readFully([B)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
