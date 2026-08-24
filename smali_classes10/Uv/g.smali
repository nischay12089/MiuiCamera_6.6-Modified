.class public final LUv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lww/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww/f;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lww/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LUv/g;->a:Lww/f;

    return-void
.end method
