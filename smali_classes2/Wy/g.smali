.class public final LWy/g;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/io/IOException;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWy/d;


# direct methods
.method public constructor <init>(LWy/d;)V
    .locals 0

    iput-object p1, p0, LWy/g;->a:LWy/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LVy/b;->a:[B

    iget-object p0, p0, LWy/g;->a:LWy/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWy/d;->j:Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
