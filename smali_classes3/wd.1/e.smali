.class public final Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwd/b;

    invoke-direct {v0}, Led/a$a;-><init>()V

    sput-object v0, Lwd/e;->a:Lwd/b;

    new-instance v0, Lwd/c;

    invoke-direct {v0}, Led/a$a;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
