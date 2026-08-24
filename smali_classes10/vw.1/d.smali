.class public final Lvw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/h;
.implements Lvw/c;


# static fields
.field public static final a:Lvw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvw/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvw/d;->a:Lvw/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lvw/h;
    .locals 0

    sget-object p0, Lvw/d;->a:Lvw/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, LQu/v;->a:LQu/v;

    return-object p0
.end method
