.class public final Lyb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lyb/E;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lyb/o;


# direct methods
.method public constructor <init>(Lyb/E;Ljava/lang/reflect/Method;Lyb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/k$a;->a:Lyb/E;

    iput-object p2, p0, Lyb/k$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lyb/k$a;->c:Lyb/o;

    return-void
.end method
