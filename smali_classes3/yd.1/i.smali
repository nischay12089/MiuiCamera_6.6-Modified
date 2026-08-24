.class public final Lyd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd/u;

.field public static final b:Lyd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/u;

    invoke-direct {v0}, Lyd/u;-><init>()V

    sput-object v0, Lyd/i;->a:Lyd/u;

    new-instance v0, Lyd/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyd/i;->b:Lyd/t;

    return-void
.end method
