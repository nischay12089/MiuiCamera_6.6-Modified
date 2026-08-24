.class public final LYb/W$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxc/w;

.field public final b:LYb/V;

.field public final c:LYb/W$a;


# direct methods
.method public constructor <init>(Lxc/w;LYb/V;LYb/W$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/W$b;->a:Lxc/w;

    iput-object p2, p0, LYb/W$b;->b:LYb/V;

    iput-object p3, p0, LYb/W$b;->c:LYb/W$a;

    return-void
.end method
