.class public final LQe/h;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "LQe/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LQe/h;->a:LQe/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, LQe/f$b;

    invoke-direct {p0}, LQe/f$b;-><init>()V

    return-object p0
.end method
