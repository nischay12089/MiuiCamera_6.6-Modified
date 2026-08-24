.class public final Lcg/z;
.super Lcg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcg/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcg/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcg/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg/z;->a:Lcg/z$a;

    return-void
.end method
