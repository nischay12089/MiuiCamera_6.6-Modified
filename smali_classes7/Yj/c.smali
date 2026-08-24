.class public final LYj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgi/g;)Lgi/b;
    .locals 0

    const-string p0, "decoderParams"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYj/b;

    invoke-direct {p0, p1}, LYj/b;-><init>(Lgi/g;)V

    return-object p0
.end method
