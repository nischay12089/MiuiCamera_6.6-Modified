.class public final Lfi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/c;


# instance fields
.field public final a:Lln/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfi/e;-><init>(Lln/b$a;)V

    return-void
.end method

.method public constructor <init>(Lln/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/e;->a:Lln/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lgi/g;)Lgi/b;
    .locals 1

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfi/g;

    iget-object p0, p0, Lfi/e;->a:Lln/b$a;

    invoke-direct {v0, p0, p1}, Lfi/g;-><init>(Lln/b$a;Lgi/g;)V

    return-object v0
.end method
