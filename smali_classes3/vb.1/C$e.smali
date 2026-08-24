.class public final Lvb/C$e;
.super Lvb/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final d:Lvb/C$e;

.field public static final e:Lvb/C$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/C$e;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lvb/C$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lvb/C$e;->d:Lvb/C$e;

    new-instance v0, Lvb/C$e;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lvb/C$e;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lvb/C$e;->e:Lvb/C$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1, v0}, Lvb/C;-><init>(ILjava/lang/Class;Lvb/o;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p1
.end method
