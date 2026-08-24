.class public final LAa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lra/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LAa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAa/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAa/a;->b:LAa/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lua/s;II)Lua/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua/s<",
            "TT;>;II)",
            "Lua/s<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
