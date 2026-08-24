.class public final Lav/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/f$a;,
        Lav/f$b;,
        Lav/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvw/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lav/g;

.field public final c:Lav/h;


# direct methods
.method public constructor <init>(Ljava/io/File;Lav/g;Lav/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/f;->a:Ljava/io/File;

    iput-object p2, p0, Lav/f;->b:Lav/g;

    iput-object p3, p0, Lav/f;->c:Lav/h;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lav/f$b;

    invoke-direct {v0, p0}, Lav/f$b;-><init>(Lav/f;)V

    return-object v0
.end method
