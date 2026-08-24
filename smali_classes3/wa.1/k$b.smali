.class public final Lwa/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:LPa/d$a;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LPa/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa/k$b;->b:LPa/d$a;

    iput-object p1, p0, Lwa/k$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c()LPa/d$a;
    .locals 0

    iget-object p0, p0, Lwa/k$b;->b:LPa/d$a;

    return-object p0
.end method
