.class public final LNa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/f;


# static fields
.field public static final b:LNa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNa/c;->b:LNa/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
