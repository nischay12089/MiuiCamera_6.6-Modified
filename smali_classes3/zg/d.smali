.class public final Lzg/d;
.super Lfw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfw/a;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfw/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzg/d;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfw/a;->b:Ljava/lang/Object;

    check-cast p0, LBq/c;

    check-cast p0, Lzg/e;

    iget-object p0, p0, Lzg/e;->d:Ljava/lang/String;

    return-object p0
.end method
