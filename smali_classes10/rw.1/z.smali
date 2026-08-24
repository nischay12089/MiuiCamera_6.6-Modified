.class public abstract Lrw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw/z$c;,
        Lrw/z$d;,
        Lrw/z$a;,
        Lrw/z$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LGv/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lrw/f$a;->a(Lrw/f;LGv/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrw/z;->a:Ljava/lang/String;

    return-object p0
.end method
