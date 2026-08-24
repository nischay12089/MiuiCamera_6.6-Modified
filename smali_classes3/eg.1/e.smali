.class public final Leg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/e$a;
    }
.end annotation


# static fields
.field public static final a:Leg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leg/e$a;

    const-string v1, "No further exceptions"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/e;->a:Leg/e$a;

    return-void
.end method
