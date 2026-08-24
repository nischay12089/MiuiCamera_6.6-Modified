.class public final Ldq/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldq/c;

.field public final b:Ldq/c;

.field public final c:Ldq/d$b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldq/c;Ldq/c;Ldq/d$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/d$a;->a:Ldq/c;

    iput-object p2, p0, Ldq/d$a;->b:Ldq/c;

    iput-object p3, p0, Ldq/d$a;->c:Ldq/d$b;

    iput-object p4, p0, Ldq/d$a;->d:Ljava/lang/String;

    return-void
.end method
