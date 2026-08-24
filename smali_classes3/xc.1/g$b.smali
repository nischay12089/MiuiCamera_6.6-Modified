.class public final Lxc/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lxc/w;

.field public final b:Lxc/f;

.field public final c:Lxc/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/g<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc/w;Lxc/f;Lxc/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/g$b;->a:Lxc/w;

    iput-object p2, p0, Lxc/g$b;->b:Lxc/f;

    iput-object p3, p0, Lxc/g$b;->c:Lxc/g$a;

    return-void
.end method
