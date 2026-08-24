.class public final Lvv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvv/a$a<",
        "Lvv/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvv/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvv/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv/s;->a:Lvv/s;

    return-void
.end method
